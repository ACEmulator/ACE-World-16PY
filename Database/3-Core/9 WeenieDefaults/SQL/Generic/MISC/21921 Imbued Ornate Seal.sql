/* Weenie - Imbued Ornate Seal (21921) */
DELETE FROM weenie WHERE class_Id = 21921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21921, 'ornatesealimbued', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21921, 1, 'Imbued Ornate Seal') /* NAME_STRING */
     , (21921, 14, 'Give this seal to a citadel''s pillar to gain access to the tower.') /* USE_STRING */
     , (21921, 15, 'A glowing ornate seal with odd glyphs and sigils.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21921, 1, 33557973) /* SETUP_DID */
     , (21921, 3, 536870932) /* SOUND_TABLE_DID */
     , (21921, 8, 100673500) /* ICON_DID */
     , (21921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21921, 33, 1) /* BONDED_INT */
     , (21921, 9, 0) /* LOCATIONS_INT */
     , (21921, 1, 128) /* ITEM_TYPE_INT */
     , (21921, 93, 1044) /* PHYSICS_STATE_INT */
     , (21921, 5, 200) /* ENCUMB_VAL_INT */
     , (21921, 16, 1) /* ITEM_USEABLE_INT */
     , (21921, 8, 200) /* MASS_INT */
     , (21921, 19, 0) /* VALUE_INT */
     , (21921, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21921, 69, True) /* IS_SELLABLE_BOOL */
     , (21921, 22, True) /* INSCRIBABLE_BOOL */;

