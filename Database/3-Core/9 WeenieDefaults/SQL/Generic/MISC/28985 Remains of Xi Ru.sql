/* Weenie - Remains of Xi Ru (28985) */
DELETE FROM weenie WHERE class_Id = 28985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28985, 'corpseroadsnuhmudira', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28985, 1, 'Remains of Xi Ru') /* NAME_STRING */
     , (28985, 15, 'The skull and bones of Xi Ru, an apparent matron of importance.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28985, 1, 33558619) /* SETUP_DID */
     , (28985, 3, 536870932) /* SOUND_TABLE_DID */
     , (28985, 8, 100675785) /* ICON_DID */
     , (28985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28985, 33, 1) /* BONDED_INT */
     , (28985, 9, 0) /* LOCATIONS_INT */
     , (28985, 1, 128) /* ITEM_TYPE_INT */
     , (28985, 93, 1044) /* PHYSICS_STATE_INT */
     , (28985, 5, 50) /* ENCUMB_VAL_INT */
     , (28985, 16, 1) /* ITEM_USEABLE_INT */
     , (28985, 8, 180) /* MASS_INT */
     , (28985, 19, 0) /* VALUE_INT */
     , (28985, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28985, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28985, 22, True) /* INSCRIBABLE_BOOL */
     , (28985, 23, True) /* DESTROY_ON_SELL_BOOL */;

