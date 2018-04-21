/* Weenie - Left Shell (29650) */
DELETE FROM weenie WHERE class_Id = 29650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29650, 'shellgameshell1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29650, 001 /* NAME_STRING */, 'Left Shell')
     , (29650, 016 /* LONG_DESC_STRING */, 'Give this object to the Shell Czar to indicate that you think the ball is under the left shell.')
     , (29650, 037 /* QUEST_RESTRICTION_STRING */, 'ShellGamePlaying');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29650, 001 /* SETUP_DID */, 33559071)
     , (29650, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29650, 008 /* ICON_DID */, 100677181)
     , (29650, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29650, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29650, 005 /* ENCUMB_VAL_INT */, 1)
     , (29650, 008 /* MASS_INT */, 1)
     , (29650, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29650, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29650, 019 /* VALUE_INT */, 0)
     , (29650, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29650, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29650, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29650, 022 /* INSCRIBABLE_BOOL */, True)
     , (29650, 023 /* DESTROY_ON_SELL_BOOL */, True);

