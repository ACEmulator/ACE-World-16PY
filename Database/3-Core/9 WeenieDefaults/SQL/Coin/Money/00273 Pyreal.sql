DELETE FROM `weenie` WHERE `class_Id` = 273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (273, 'coinstack', 9, '2005-02-09 10:00:00') /* Coin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (273,   1,         64) /* ItemType - Money */
     , (273,   5,          0) /* EncumbranceVal */
     , (273,   8,          0) /* Mass */
     , (273,  11,      10000) /* MaxStackSize */
     , (273,  12,          1) /* StackSize */
     , (273,  13,          0) /* StackUnitEncumbrance */
     , (273,  14,          0) /* StackUnitMass */
     , (273,  15,          1) /* StackUnitValue */
     , (273,  16,          1) /* ItemUseable - No */
     , (273,  19,          1) /* Value */
     , (273,  20,          1) /* CoinValue */
     , (273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (273,   1, 'Pyreal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (273,   1, 0x02000B77) /* Setup */
     , (273,   8, 0x0600229F) /* Icon */;
