/* Weenie - Scroll of Lure Blade (1891) */
DELETE FROM weenie WHERE class_Id = 1891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1891, 'scrolllureblade', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1891, 001 /* NAME_STRING */, 'Scroll of Lure Blade')
     , (1891, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1891, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1891, 001 /* SETUP_DID */, 33554826)
     , (1891, 008 /* ICON_DID */, 100676670)
     , (1891, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1891, 028 /* SPELL_DID */, 1606 /* LureBlade1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1891, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1891, 005 /* ENCUMB_VAL_INT */, 30)
     , (1891, 008 /* MASS_INT */, 90)
     , (1891, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1891, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1891, 019 /* VALUE_INT */, 1)
     , (1891, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1891, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1891, 022 /* INSCRIBABLE_BOOL */, True)
     , (1891, 023 /* DESTROY_ON_SELL_BOOL */, True);

