DELETE FROM `weenie` WHERE `class_Id` = 4914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4914, 'newbiewandaluvian', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4914,   1,      32768) /* ItemType - Caster */
     , (4914,   3,          2) /* PaletteTemplate - Blue */
     , (4914,   5,        125) /* EncumbranceVal */
     , (4914,   8,         50) /* Mass */
     , (4914,   9,   16777216) /* ValidLocations - Held */
     , (4914,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (4914,  18,          1) /* UiEffects - Magical */
     , (4914,  19,         10) /* Value */
     , (4914,  46,        512) /* DefaultCombatStyle - Magic */
     , (4914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4914,  94,         16) /* TargetType - Creature */
     , (4914, 110,          0) /* ItemAllegianceRankLimit */
     , (4914, 150,        103) /* HookPlacement - Hook */
     , (4914, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4914,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4914,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4914,   1, 0x0200017C) /* Setup */
     , (4914,   3, 0x20000014) /* SoundTable */
     , (4914,   6, 0x04000BEF) /* PaletteBase */
     , (4914,   7, 0x1000012E) /* ClothingBase */
     , (4914,   8, 0x06001075) /* Icon */
     , (4914,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4914,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (4914,  36, 0x0E000016) /* MutateFilter */;
