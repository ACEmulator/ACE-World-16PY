/* Weenie - Scroll of Turn Blade V (2896) */
DELETE FROM weenie WHERE class_Id = 2896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2896, 'scrollturnblade5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2896, 001 /* NAME_STRING */, 'Scroll of Turn Blade V')
     , (2896, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2896, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2896, 001 /* SETUP_DID */, 33554826)
     , (2896, 008 /* ICON_DID */, 100676677)
     , (2896, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2896, 028 /* SPELL_DID */, 1597 /* TurnBlade5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2896, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2896, 005 /* ENCUMB_VAL_INT */, 30)
     , (2896, 008 /* MASS_INT */, 90)
     , (2896, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2896, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2896, 019 /* VALUE_INT */, 200)
     , (2896, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2896, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2896, 022 /* INSCRIBABLE_BOOL */, True)
     , (2896, 023 /* DESTROY_ON_SELL_BOOL */, True);

