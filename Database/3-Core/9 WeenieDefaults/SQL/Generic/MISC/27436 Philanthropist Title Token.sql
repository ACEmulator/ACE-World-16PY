/* Weenie - Philanthropist Title Token (27436) */
DELETE FROM weenie WHERE class_Id = 27436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27436, 'tokentitlephilanthropist', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27436, 1, 'Philanthropist Title Token') /* NAME_STRING */
     , (27436, 15, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Philanthropist".') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27436, 1, 33554802) /* SETUP_DID */
     , (27436, 3, 536870932) /* SOUND_TABLE_DID */
     , (27436, 8, 100676406) /* ICON_DID */
     , (27436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27436, 33, 1) /* BONDED_INT */
     , (27436, 9, 0) /* LOCATIONS_INT */
     , (27436, 1, 128) /* ITEM_TYPE_INT */
     , (27436, 93, 1044) /* PHYSICS_STATE_INT */
     , (27436, 5, 25) /* ENCUMB_VAL_INT */
     , (27436, 16, 1) /* ITEM_USEABLE_INT */
     , (27436, 8, 10) /* MASS_INT */
     , (27436, 19, 0) /* VALUE_INT */
     , (27436, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27436, 69, False) /* IS_SELLABLE_BOOL */
     , (27436, 22, True) /* INSCRIBABLE_BOOL */;

