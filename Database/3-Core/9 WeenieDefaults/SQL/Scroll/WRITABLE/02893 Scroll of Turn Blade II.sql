/* Weenie - Scroll of Turn Blade II (2893) */
DELETE FROM weenie WHERE class_Id = 2893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2893, 'scrollturnblade2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893, 001 /* NAME_STRING */, 'Scroll of Turn Blade II')
     , (2893, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2893, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893, 001 /* SETUP_DID */, 33554826)
     , (2893, 008 /* ICON_DID */, 100676677)
     , (2893, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2893, 028 /* SPELL_DID */, 1594 /* TurnBlade2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2893, 005 /* ENCUMB_VAL_INT */, 30)
     , (2893, 008 /* MASS_INT */, 90)
     , (2893, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2893, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2893, 019 /* VALUE_INT */, 5)
     , (2893, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2893, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893, 022 /* INSCRIBABLE_BOOL */, True)
     , (2893, 023 /* DESTROY_ON_SELL_BOOL */, True);

