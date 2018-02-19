/* Weenie - Akiekie Ember (14566) */
DELETE FROM weenie WHERE class_Id = 14566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14566, 'emberinvoking', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14566, 1, 'Akiekie Ember') /* NAME_STRING */
     , (14566, 33, 'EmberInvokingPickup') /* QUEST_STRING */
     , (14566, 37, 'PortalSpacePermissionGiven') /* QUEST_RESTRICTION_STRING */
     , (14566, 15, 'This small, faint ember from Aun Aulakhe''s akiekie was born from an ember carried from the heart of Timaru''s council fire. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14566, 1, 33557505) /* SETUP_DID */
     , (14566, 8, 100672488) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14566, 33, 1) /* BONDED_INT */
     , (14566, 9, 0) /* LOCATIONS_INT */
     , (14566, 1, 128) /* ITEM_TYPE_INT */
     , (14566, 93, 1044) /* PHYSICS_STATE_INT */
     , (14566, 5, 10) /* ENCUMB_VAL_INT */
     , (14566, 16, 1) /* ITEM_USEABLE_INT */
     , (14566, 8, 10) /* MASS_INT */
     , (14566, 19, 0) /* VALUE_INT */
     , (14566, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14566, 22, True) /* INSCRIBABLE_BOOL */
     , (14566, 23, True) /* DESTROY_ON_SELL_BOOL */;

