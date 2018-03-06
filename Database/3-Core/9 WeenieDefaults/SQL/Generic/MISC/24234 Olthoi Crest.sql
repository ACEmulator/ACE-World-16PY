/* Weenie - Olthoi Crest (24234) */
DELETE FROM weenie WHERE class_Id = 24234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24234, 'olthoicrest', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24234, 1, 'Olthoi Crest') /* NAME_STRING */
     , (24234, 15, 'A crest from a deceased Olthoi') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24234, 1, 33556593) /* SETUP_DID */
     , (24234, 3, 536870932) /* SOUND_TABLE_DID */
     , (24234, 8, 100674293) /* ICON_DID */
     , (24234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24234, 33, 1) /* BONDED_INT */
     , (24234, 9, 0) /* LOCATIONS_INT */
     , (24234, 1, 128) /* ITEM_TYPE_INT */
     , (24234, 93, 1044) /* PHYSICS_STATE_INT */
     , (24234, 5, 10) /* ENCUMB_VAL_INT */
     , (24234, 16, 1) /* ITEM_USEABLE_INT */
     , (24234, 8, 10) /* MASS_INT */
     , (24234, 19, 0) /* VALUE_INT */
     , (24234, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24234, 22, True) /* INSCRIBABLE_BOOL */
     , (24234, 23, True) /* DESTROY_ON_SELL_BOOL */;

