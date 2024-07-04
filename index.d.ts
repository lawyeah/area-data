export type AreaCode = string;
export type AreaName = string;

export type AreaData = Record<
  AreaCode,
  {
    [key: AreaCode]: AreaName;
  }
>;

declare const _default: AreaData;

export default _default;
