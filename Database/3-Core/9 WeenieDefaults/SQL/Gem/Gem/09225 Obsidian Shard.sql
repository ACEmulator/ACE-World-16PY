DELETE FROM `weenie` WHERE `class_Id` = 9225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9225, 'shardaerbax', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9225,   1,       2048) /* ItemType - Gem */
     , (9225,   5,         20) /* EncumbranceVal */
     , (9225,   8,         20) /* Mass */
     , (9225,   9,          0) /* ValidLocations - None */
     , (9225,  11,          1) /* MaxStackSize */
     , (9225,  12,          1) /* StackSize */
     , (9225,  13,         20) /* StackUnitEncumbrance */
     , (9225,  14,         20) /* StackUnitMass */
     , (9225,  15,          0) /* StackUnitValue */
     , (9225,  16,          1) /* ItemUseable - No */
     , (9225,  19,          0) /* Value */
     , (9225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9225,  39,     0.2) /* DefaultScale */
     , (9225,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9225,   1, 'Obsidian Shard') /* Name */
     , (9225,  15, 'A chunk of polished volcanic rock.') /* ShortDesc */
     , (9225,  16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9225,   1, 0x020003BF) /* Setup */
     , (9225,   3, 0x20000014) /* SoundTable */
     , (9225,   8, 0x06001FA3) /* Icon */
     , (9225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9225,  36, 0x0E000016) /* MutateFilter */;
