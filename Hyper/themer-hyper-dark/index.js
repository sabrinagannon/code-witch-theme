
    module.exports.decorateConfig = config => {
      return Object.assign({}, config, {
        cursorColor: 'rgba(175, 127, 149, 0.5)',
        cursorAccentColor: '#280023',
        foregroundColor: '#ccbebc',
        backgroundColor: '#280023',
        selectionColor: 'rgba(1, 104, 173, 0.09999999999999998)',
        borderColor: '#0189a3',
        colors: {
          black: '#280023',
          red: '#cd4128',
          green: '#01845c',
          yellow: '#c59413',
          blue: '#0168ad',
          magenta: '#d101b7',
          cyan: '#0189a3',
          white: '#ccbebc',
          lightBlack: '#43203c',
          lightRed: '#f58903',
          lightGreen: '#01845c',
          lightYellow: '#c59413',
          lightBlue: '#0168ad',
          lightMagenta: '#d101b7',
          lightCyan: '#0189a3',
          lightWhite: '#e7ded5',
        },
      });
    };
  