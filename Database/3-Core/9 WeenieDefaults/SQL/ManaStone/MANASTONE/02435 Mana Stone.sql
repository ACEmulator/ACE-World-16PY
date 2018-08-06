INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2435', 'manastone', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435,   1,     524288) /* ItemType - ManaStone */
     , (2435,   5,         50) /* EncumbranceVal */
     , (2435,   8,         50) /* Mass */
     , (2435,   9,          0) /* ValidLocations - None */
     , (2435,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2435,  19,       1000) /* Value */
     , (2435,  93,       1044) /* PhysicsState */
     , (2435,  94,      35103) /* TargetType */
     , (2435, 150,        103) /* HookPlacement - Hook */
     , (2435, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435,  87,     0.6) /* ItemEfficiency */
     , (2435, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435,   1, 'Mana Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435,   1,   33555641) /* Setup */
     , (2435,   8,  100676304) /* Icon */;
