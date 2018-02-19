/* Weenie - Undead Body (22058) */
DELETE FROM weenie WHERE class_Id = 22058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22058, 'bodyundead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22058, 1, 'Undead Body') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22058, 1, 33558013) /* SETUP_DID */
     , (22058, 3, 536870932) /* SOUND_TABLE_DID */
     , (22058, 8, 100673708) /* ICON_DID */
     , (22058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22058, 33, 0) /* BONDED_INT */
     , (22058, 9, 0) /* LOCATIONS_INT */
     , (22058, 1, 128) /* ITEM_TYPE_INT */
     , (22058, 93, 1044) /* PHYSICS_STATE_INT */
     , (22058, 5, 1600) /* ENCUMB_VAL_INT */
     , (22058, 16, 1) /* ITEM_USEABLE_INT */
     , (22058, 8, 800) /* MASS_INT */
     , (22058, 19, 0) /* VALUE_INT */
     , (22058, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22058, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22058, 69, False) /* IS_SELLABLE_BOOL */
     , (22058, 22, True) /* INSCRIBABLE_BOOL */
     , (22058, 23, False) /* DESTROY_ON_SELL_BOOL */;

