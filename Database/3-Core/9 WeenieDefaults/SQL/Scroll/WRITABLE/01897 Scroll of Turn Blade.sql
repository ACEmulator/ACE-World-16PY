/* Weenie - Scroll of Turn Blade (1897) */
DELETE FROM weenie WHERE class_Id = 1897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1897, 'scrollturnblade', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1897, 001 /* NAME_STRING */, 'Scroll of Turn Blade')
     , (1897, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1897, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1897, 001 /* SETUP_DID */, 33554826)
     , (1897, 008 /* ICON_DID */, 100676677)
     , (1897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1897, 028 /* SPELL_DID */, 1593 /* TurnBlade1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1897, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1897, 005 /* ENCUMB_VAL_INT */, 30)
     , (1897, 008 /* MASS_INT */, 90)
     , (1897, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1897, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1897, 019 /* VALUE_INT */, 1)
     , (1897, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1897, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1897, 022 /* INSCRIBABLE_BOOL */, True)
     , (1897, 023 /* DESTROY_ON_SELL_BOOL */, True);

