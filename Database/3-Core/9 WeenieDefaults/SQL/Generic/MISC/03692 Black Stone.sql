/* Weenie - Black Stone (3692) */
DELETE FROM weenie WHERE class_Id = 3692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3692, 'stoneblack', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692, 1, 'Black Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692, 1, 33554809) /* SETUP_DID */
     , (3692, 3, 536870932) /* SOUND_TABLE_DID */
     , (3692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3692, 6, 67111919) /* PALETTE_BASE_DID */
     , (3692, 7, 268435723) /* CLOTHINGBASE_DID */
     , (3692, 8, 100670073) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692, 9, 0) /* LOCATIONS_INT */
     , (3692, 1, 128) /* ITEM_TYPE_INT */
     , (3692, 19, 75) /* VALUE_INT */
     , (3692, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3692, 93, 1044) /* PHYSICS_STATE_INT */
     , (3692, 5, 75) /* ENCUMB_VAL_INT */
     , (3692, 16, 1) /* ITEM_USEABLE_INT */
     , (3692, 8, 50) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692, 22, True) /* INSCRIBABLE_BOOL */
     , (3692, 23, True) /* DESTROY_ON_SELL_BOOL */;

