/* Weenie - Name Me Please (30972) */
DELETE FROM weenie WHERE class_Id = 30972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30972, 'lifestonechips', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30972, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (30972, 1, 'Name Me Please') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30972, 1, 33554769) /* SETUP_DID */
     , (30972, 3, 536870932) /* SOUND_TABLE_DID */
     , (30972, 8, 100674497) /* ICON_DID */
     , (30972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30972, 33, 0) /* BONDED_INT */
     , (30972, 9, 0) /* LOCATIONS_INT */
     , (30972, 1, 128) /* ITEM_TYPE_INT */
     , (30972, 93, 1044) /* PHYSICS_STATE_INT */
     , (30972, 5, 10) /* ENCUMB_VAL_INT */
     , (30972, 16, 1) /* ITEM_USEABLE_INT */
     , (30972, 8, 10) /* MASS_INT */
     , (30972, 19, 200) /* VALUE_INT */
     , (30972, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30972, 22, True) /* INSCRIBABLE_BOOL */
     , (30972, 23, True) /* DESTROY_ON_SELL_BOOL */;

