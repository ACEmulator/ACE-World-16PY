/* Weenie - Right Shell (29652) */
DELETE FROM weenie WHERE class_Id = 29652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29652, 'shellgameshell3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29652, 001 /* NAME_STRING */, 'Right Shell')
     , (29652, 016 /* LONG_DESC_STRING */, 'Give this object to the Shell Czar to indicate that you think the ball is under the right shell.')
     , (29652, 037 /* QUEST_RESTRICTION_STRING */, 'ShellGamePlaying');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29652, 001 /* SETUP_DID */, 33559071)
     , (29652, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29652, 008 /* ICON_DID */, 100677181)
     , (29652, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29652, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29652, 005 /* ENCUMB_VAL_INT */, 1)
     , (29652, 008 /* MASS_INT */, 1)
     , (29652, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29652, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29652, 019 /* VALUE_INT */, 0)
     , (29652, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29652, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29652, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29652, 022 /* INSCRIBABLE_BOOL */, True)
     , (29652, 023 /* DESTROY_ON_SELL_BOOL */, True);

