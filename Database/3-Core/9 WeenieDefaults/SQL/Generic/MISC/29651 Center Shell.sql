/* Weenie - Center Shell (29651) */
DELETE FROM weenie WHERE class_Id = 29651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29651, 'shellgameshell2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29651, 001 /* NAME_STRING */, 'Center Shell')
     , (29651, 016 /* LONG_DESC_STRING */, 'Give this object to the Shell Czar to indicate that you think the ball is under the center shell.')
     , (29651, 037 /* QUEST_RESTRICTION_STRING */, 'ShellGamePlaying');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29651, 001 /* SETUP_DID */, 33559071)
     , (29651, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29651, 008 /* ICON_DID */, 100677181)
     , (29651, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29651, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29651, 005 /* ENCUMB_VAL_INT */, 1)
     , (29651, 008 /* MASS_INT */, 1)
     , (29651, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29651, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29651, 019 /* VALUE_INT */, 0)
     , (29651, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29651, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29651, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29651, 022 /* INSCRIBABLE_BOOL */, True)
     , (29651, 023 /* DESTROY_ON_SELL_BOOL */, True);

