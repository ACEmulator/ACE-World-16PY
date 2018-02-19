/* Weenie - Marinated Olthoi Egg (11138) */
DELETE FROM weenie WHERE class_Id = 11138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11138, 'eggolthoimarinated-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11138, 16, 'An Olthoi Egg marinated in Hot Sauce.') /* LONG_DESC_STRING */
     , (11138, 1, 'Marinated Olthoi Egg') /* NAME_STRING */
     , (11138, 15, 'An Olthoi Egg marinated in Hot Sauce.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11138, 1, 33557217) /* SETUP_DID */
     , (11138, 3, 536870932) /* SOUND_TABLE_DID */
     , (11138, 8, 100672036) /* ICON_DID */
     , (11138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11138, 9, 0) /* LOCATIONS_INT */
     , (11138, 1, 128) /* ITEM_TYPE_INT */
     , (11138, 93, 1044) /* PHYSICS_STATE_INT */
     , (11138, 5, 35) /* ENCUMB_VAL_INT */
     , (11138, 16, 1) /* ITEM_USEABLE_INT */
     , (11138, 8, 35) /* MASS_INT */
     , (11138, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11138, 69, False) /* IS_SELLABLE_BOOL */
     , (11138, 22, True) /* INSCRIBABLE_BOOL */
     , (11138, 23, True) /* DESTROY_ON_SELL_BOOL */;

