
    module.exports.decorateConfig = config => {
      return Object.assign({}, config, {
        cursorColor: 'rgba(175, 127, 149, 0.5)',
        cursorAccentColor: '#190017',
        foregroundColor: '#cabeba',
        backgroundColor: '#190017',
        selectionColor: 'rgba(0, 169, 253, 0.09999999999999998)',
        borderColor: '#01b0d2',
        colors: {
          black: '#190017',
          red: '#d3491f',
          green: '#02895e',
          yellow: '#c59413',
          blue: '#00a9fd',
          magenta: '#da06bd',
          cyan: '#01b0d2',
          white: '#cabeba',
          lightBlack: '#362032',
          lightRed: '#f58903',
          lightGreen: '#02895e',
          lightYellow: '#c59413',
          lightBlue: '#00a9fd',
          lightMagenta: '#da06bd',
          lightCyan: '#01b0d2',
          lightWhite: '#e7ded5',
        },
      });
    };
  