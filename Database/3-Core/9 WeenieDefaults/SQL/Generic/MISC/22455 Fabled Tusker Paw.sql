/* Weenie - Fabled Tusker Paw (22455) */
DELETE FROM weenie WHERE class_Id = 22455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22455, 'tuskerpaw1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22455, 16, 'A fabled tusker paw, it is rumored that this tusker paw has the ability to grant wishes to the person who possesses the item. But the paw will be used up in the process.') /* LONG_DESC_STRING */
     , (22455, 1, 'Fabled Tusker Paw') /* NAME_STRING */
     , (22455, 15, 'A fabled tusker paw.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22455, 1, 33558143) /* SETUP_DID */
     , (22455, 3, 536870932) /* SOUND_TABLE_DID */
     , (22455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22455, 6, 67111893) /* PALETTE_BASE_DID */
     , (22455, 7, 268436173) /* CLOTHINGBASE_DID */
     , (22455, 8, 100673888) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22455, 33, 1) /* BONDED_INT */
     , (22455, 9, 0) /* LOCATIONS_INT */
     , (22455, 1, 128) /* ITEM_TYPE_INT */
     , (22455, 19, 0) /* VALUE_INT */
     , (22455, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22455, 93, 1044) /* PHYSICS_STATE_INT */
     , (22455, 5, 750) /* ENCUMB_VAL_INT */
     , (22455, 16, 1) /* ITEM_USEABLE_INT */
     , (22455, 8, 750) /* MASS_INT */
     , (22455, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22455, 69, False) /* IS_SELLABLE_BOOL */
     , (22455, 22, True) /* INSCRIBABLE_BOOL */;

