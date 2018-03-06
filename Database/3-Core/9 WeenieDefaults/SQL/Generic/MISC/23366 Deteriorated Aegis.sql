/* Weenie - Deteriorated Aegis (23366) */
DELETE FROM weenie WHERE class_Id = 23366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23366, 'shielddeterioratedwhite', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23366, 16, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...') /* LONG_DESC_STRING */
     , (23366, 1, 'Deteriorated Aegis') /* NAME_STRING */
     , (23366, 33, 'DeterioratedAegisPickup') /* QUEST_STRING */
     , (23366, 14, 'This item cannot be wielded.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23366, 1, 33555654) /* SETUP_DID */
     , (23366, 3, 536870932) /* SOUND_TABLE_DID */
     , (23366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23366, 6, 67111919) /* PALETTE_BASE_DID */
     , (23366, 7, 268435732) /* CLOTHINGBASE_DID */
     , (23366, 8, 100668151) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23366, 33, 1) /* BONDED_INT */
     , (23366, 9, 0) /* LOCATIONS_INT */
     , (23366, 1, 128) /* ITEM_TYPE_INT */
     , (23366, 19, 0) /* VALUE_INT */
     , (23366, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23366, 93, 1044) /* PHYSICS_STATE_INT */
     , (23366, 5, 900) /* ENCUMB_VAL_INT */
     , (23366, 16, 1) /* ITEM_USEABLE_INT */
     , (23366, 8, 140) /* MASS_INT */
     , (23366, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23366, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23366, 69, False) /* IS_SELLABLE_BOOL */
     , (23366, 22, True) /* INSCRIBABLE_BOOL */
     , (23366, 23, True) /* DESTROY_ON_SELL_BOOL */;

