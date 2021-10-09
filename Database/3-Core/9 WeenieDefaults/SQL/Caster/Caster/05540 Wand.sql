DELETE FROM `weenie` WHERE `class_Id` = 5540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5540, 'wandsho', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5540,   1,      32768) /* ItemType - Caster */
     , (5540,   3,         14) /* PaletteTemplate - Red */
     , (5540,   5,        125) /* EncumbranceVal */
     , (5540,   8,         50) /* Mass */
     , (5540,   9,   16777216) /* ValidLocations - Held */
     , (5540,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5540,  18,          1) /* UiEffects - Magical */
     , (5540,  19,        100) /* Value */
     , (5540,  46,        512) /* DefaultCombatStyle - Magic */
     , (5540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5540,  94,         16) /* TargetType - Creature */
     , (5540, 110,          0) /* ItemAllegianceRankLimit */
     , (5540, 150,        103) /* HookPlacement - Hook */
     , (5540, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5540,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5540,   1, 'Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5540,   1, 0x0200061F) /* Setup */
     , (5540,   3, 0x20000014) /* SoundTable */
     , (5540,   6, 0x04000BEF) /* PaletteBase */
     , (5540,   7, 0x10000177) /* ClothingBase */
     , (5540,   8, 0x06001075) /* Icon */
     , (5540,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5540,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (5540,  36, 0x0E000016) /* MutateFilter */;
