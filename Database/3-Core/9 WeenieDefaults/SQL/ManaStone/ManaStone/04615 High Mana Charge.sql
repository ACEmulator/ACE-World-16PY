DELETE FROM `weenie` WHERE `class_Id` = 4615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4615, 'manastonehigh', 37, '2005-02-09 10:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4615,   1,     524288) /* ItemType - ManaStone */
     , (4615,   5,         50) /* EncumbranceVal */
     , (4615,   8,         50) /* Mass */
     , (4615,   9,          0) /* ValidLocations - None */
     , (4615,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (4615,  18,          1) /* UiEffects - Magical */
     , (4615,  19,       2500) /* Value */
     , (4615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4615,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (4615, 107,        500) /* ItemCurMana */
     , (4615, 108,        500) /* ItemMaxMana */
     , (4615, 150,        103) /* HookPlacement - Hook */
     , (4615, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4615,  87,       1) /* ItemEfficiency */
     , (4615, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4615,   1, 'High Mana Charge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4615,   1, 0x020004B7) /* Setup */
     , (4615,   8, 0x060032CB) /* Icon */;
