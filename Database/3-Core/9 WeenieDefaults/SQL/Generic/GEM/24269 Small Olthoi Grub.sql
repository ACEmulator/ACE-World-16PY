INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24269, 'olthoigrubsmall', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24269,   1,       2048) /* ItemType - Gem */
     , (24269,   5,         10) /* EncumbranceVal */
     , (24269,   8,         10) /* Mass */
     , (24269,   9,          0) /* ValidLocations - None */
     , (24269,  16,          1) /* ItemUseable - No */
     , (24269,  19,         10) /* Value */
     , (24269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24269,  94,         16) /* TargetType - Creature */
     , (24269, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24269,  22, True ) /* Inscribable */
     , (24269,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24269,  12,     0.5) /* Shade */
     , (24269,  39,     0.3) /* DefaultScale */
     , (24269,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24269,   1, 'Small Olthoi Grub') /* Name */
     , (24269,  16, 'A very small Olthoi grub') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24269,   1,   33558333) /* Setup */
     , (24269,   2,  150995238) /* MotionTable */
     , (24269,   4,  805306395) /* CombatTable */
     , (24269,   6,   67109368) /* PaletteBase */
     , (24269,   8,  100674288) /* Icon */
     , (24269,  22,  872415265) /* PhysicsEffectTable */
     , (24269,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24269,  36,  234881046) /* MutateFilter */;
