/* Weenie - Akiekie Ember (14566) */
DELETE FROM weenie WHERE class_Id = 14566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14566, 'emberinvoking', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14566, 001 /* NAME_STRING */, 'Akiekie Ember')
     , (14566, 015 /* SHORT_DESC_STRING */, 'This small, faint ember from Aun Aulakhe''s akiekie was born from an ember carried from the heart of Timaru''s council fire. ')
     , (14566, 033 /* QUEST_STRING */, 'EmberInvokingPickup')
     , (14566, 037 /* QUEST_RESTRICTION_STRING */, 'PortalSpacePermissionGiven');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14566, 001 /* SETUP_DID */, 33557505)
     , (14566, 008 /* ICON_DID */, 100672488);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14566, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14566, 005 /* ENCUMB_VAL_INT */, 10)
     , (14566, 008 /* MASS_INT */, 10)
     , (14566, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14566, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14566, 019 /* VALUE_INT */, 0)
     , (14566, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14566, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14566, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14566, 022 /* INSCRIBABLE_BOOL */, True)
     , (14566, 023 /* DESTROY_ON_SELL_BOOL */, True);

