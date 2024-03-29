DELETE FROM `weenie` WHERE `class_Id` = 4616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4616, 'manastonegreat', 37, '2005-02-09 10:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4616,   1,     524288) /* ItemType - ManaStone */
     , (4616,   5,         50) /* EncumbranceVal */
     , (4616,   8,         50) /* Mass */
     , (4616,   9,          0) /* ValidLocations - None */
     , (4616,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (4616,  18,          1) /* UiEffects - Magical */
     , (4616,  19,       5500) /* Value */
     , (4616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4616,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (4616, 107,       1000) /* ItemCurMana */
     , (4616, 108,       1000) /* ItemMaxMana */
     , (4616, 150,        103) /* HookPlacement - Hook */
     , (4616, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4616,  87,       1) /* ItemEfficiency */
     , (4616, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4616,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4616,   1, 0x020004B9) /* Setup */
     , (4616,   8, 0x060032CC) /* Icon */;
