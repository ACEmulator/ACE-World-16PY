INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30254', 'manastonerareeternalmajor', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30254,   1,     524288) /* ItemType - ManaStone */
     , (30254,   5,          5) /* EncumbranceVal */
     , (30254,   8,         50) /* Mass */
     , (30254,   9,          0) /* ValidLocations - None */
     , (30254,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (30254,  19,          0) /* Value */
     , (30254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30254,  94,      35103) /* TargetType - 35103 */
     , (30254, 150,        103) /* HookPlacement - Hook */
     , (30254, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30254,  87,     0.1) /* ItemEfficiency */
     , (30254, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30254,   1, 'Measureless Mana Stone') /* Name */
     , (30254,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30254,   1,   33555641) /* Setup */
     , (30254,   8,  100676302) /* Icon */;
