/* Weenie - Hand of Vagurat (27901) */
DELETE FROM weenie WHERE class_Id = 27901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27901, 'macevaguratnull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27901, 16, 'This is a relic of the Mosswarts. The hand of a cruel Banderling warrior names, Vagurat. The hand has been well preserved by some strange magics.') /* LONG_DESC_STRING */
     , (27901, 1, 'Hand of Vagurat') /* NAME_STRING */
     , (27901, 33, 'MosswartExodusHand') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27901, 1, 33558801) /* SETUP_DID */
     , (27901, 3, 536870932) /* SOUND_TABLE_DID */
     , (27901, 8, 100676622) /* ICON_DID */
     , (27901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27901, 33, 1) /* BONDED_INT */
     , (27901, 9, 0) /* LOCATIONS_INT */
     , (27901, 1, 128) /* ITEM_TYPE_INT */
     , (27901, 93, 1044) /* PHYSICS_STATE_INT */
     , (27901, 5, 10) /* ENCUMB_VAL_INT */
     , (27901, 16, 1) /* ITEM_USEABLE_INT */
     , (27901, 8, 180) /* MASS_INT */
     , (27901, 19, 10) /* VALUE_INT */
     , (27901, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27901, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27901, 22, True) /* INSCRIBABLE_BOOL */
     , (27901, 23, True) /* DESTROY_ON_SELL_BOOL */;

