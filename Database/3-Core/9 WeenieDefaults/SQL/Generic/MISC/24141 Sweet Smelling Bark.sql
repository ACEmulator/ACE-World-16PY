/* Weenie - Sweet Smelling Bark (24141) */
DELETE FROM weenie WHERE class_Id = 24141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24141, 'barkoswald', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24141, 1, 'Sweet Smelling Bark') /* NAME_STRING */
     , (24141, 33, 'BarkOswaldTaken') /* QUEST_STRING */
     , (24141, 15, 'A sweet-smelling piece of bark.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24141, 1, 33558322) /* SETUP_DID */
     , (24141, 3, 536870932) /* SOUND_TABLE_DID */
     , (24141, 8, 100676644) /* ICON_DID */
     , (24141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24141, 33, 1) /* BONDED_INT */
     , (24141, 9, 0) /* LOCATIONS_INT */
     , (24141, 1, 128) /* ITEM_TYPE_INT */
     , (24141, 93, 1044) /* PHYSICS_STATE_INT */
     , (24141, 5, 15) /* ENCUMB_VAL_INT */
     , (24141, 16, 1) /* ITEM_USEABLE_INT */
     , (24141, 8, 180) /* MASS_INT */
     , (24141, 19, 10) /* VALUE_INT */
     , (24141, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24141, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24141, 22, True) /* INSCRIBABLE_BOOL */
     , (24141, 23, True) /* DESTROY_ON_SELL_BOOL */;

