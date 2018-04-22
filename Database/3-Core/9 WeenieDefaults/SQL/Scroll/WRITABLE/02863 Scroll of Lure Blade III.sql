/* Weenie - Scroll of Lure Blade III (2863) */
DELETE FROM weenie WHERE class_Id = 2863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2863, 'scrolllureblade3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863, 001 /* NAME_STRING */, 'Scroll of Lure Blade III')
     , (2863, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2863, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863, 001 /* SETUP_DID */, 33554826)
     , (2863, 008 /* ICON_DID */, 100676670)
     , (2863, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2863, 028 /* SPELL_DID */, 1608 /* LureBlade3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2863, 005 /* ENCUMB_VAL_INT */, 30)
     , (2863, 008 /* MASS_INT */, 90)
     , (2863, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2863, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2863, 019 /* VALUE_INT */, 20)
     , (2863, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863, 022 /* INSCRIBABLE_BOOL */, True)
     , (2863, 023 /* DESTROY_ON_SELL_BOOL */, True);

