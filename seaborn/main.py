import pandas as pd
import matplotlib
import matplotlib.pyplot as plt
matplotlib.use('Agg')
import seaborn as sns


def main():
    # CSV読み込み
    df = pd.read_csv('data/data.csv',  sep=',')

    # 比較的簡単なpointplotを使う
    sns.pointplot(
        x='size_param', # x軸
        y='D2',         # y軸
        data=df,        # DataFrameを指定
        markers=['']    # dataをplotするマーカーを非表示に
    )

    # pngファイルに書き出す
    plt.savefig('data/plot.png')

if __name__ == "__main__":
    main()