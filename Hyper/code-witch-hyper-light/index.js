
    module.exports.decorateConfig = config => {
      return Object.assign({}, config, {
        cursorColor: 'rgba(144, 79, 106, 0.5)',
        cursorAccentColor: '#e7ded5',
        foregroundColor: '#362032',
        backgroundColor: '#e7ded5',
        selectionColor: 'rgba(1, 99, 188, 0.09999999999999998)',
        borderColor: '#2b6b7f',
        colors: {
          black: '#e7ded5',
          red: '#b93025',
          green: '#167150',
          yellow: '#7a6016',
          blue: '#0163bc',
          magenta: '#a53493',
          cyan: '#2b6b7f',
          white: '#362032',
          lightBlack: '#cabeba',
          lightRed: '#875a1f',
          lightGreen: '#167150',
          lightYellow: '#7a6016',
          lightBlue: '#0163bc',
          lightMagenta: '#a53493',
          lightCyan: '#2b6b7f',
          lightWhite: '#190017',
        },
      });
    };
  