/* Weenie - Ornate Seal (21920) */
DELETE FROM weenie WHERE class_Id = 21920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21920, 'ornateseal', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21920, 16, 'An ornate seal with odd glyphs and sigils.') /* LONG_DESC_STRING */
     , (21920, 1, 'Ornate Seal') /* NAME_STRING */
     , (21920, 14, 'Give this seal to Asheron''s Platinum Golem in order to receive the Imbued Ornate Seal and the Citadel Portal Gem. Be sure that you have sufficient space in your pack before handing in this item!.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21920, 1, 33557973) /* SETUP_DID */
     , (21920, 3, 536870932) /* SOUND_TABLE_DID */
     , (21920, 8, 100673500) /* ICON_DID */
     , (21920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21920, 9, 0) /* LOCATIONS_INT */
     , (21920, 1, 128) /* ITEM_TYPE_INT */
     , (21920, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (21920, 5, 200) /* ENCUMB_VAL_INT */
     , (21920, 8, 200) /* MASS_INT */
     , (21920, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21920, 12, 1) /* STACK_SIZE_INT */
     , (21920, 14, 200) /* STACK_UNIT_MASS_INT */
     , (21920, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (21920, 16, 1) /* ITEM_USEABLE_INT */
     , (21920, 19, 0) /* VALUE_INT */
     , (21920, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21920, 151, 2) /* HOOK_TYPE_INT */
     , (21920, 93, 1044) /* PHYSICS_STATE_INT */
     , (21920, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21920, 69, False) /* IS_SELLABLE_BOOL */
     , (21920, 22, True) /* INSCRIBABLE_BOOL */;

