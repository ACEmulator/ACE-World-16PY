/* Weenie - Scroll of Lure Blade V (2865) */
DELETE FROM weenie WHERE class_Id = 2865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2865, 'scrolllureblade5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865, 001 /* NAME_STRING */, 'Scroll of Lure Blade V')
     , (2865, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2865, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865, 001 /* SETUP_DID */, 33554826)
     , (2865, 008 /* ICON_DID */, 100676670)
     , (2865, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2865, 028 /* SPELL_DID */, 1610 /* LureBlade5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2865, 005 /* ENCUMB_VAL_INT */, 30)
     , (2865, 008 /* MASS_INT */, 90)
     , (2865, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2865, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2865, 019 /* VALUE_INT */, 200)
     , (2865, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865, 022 /* INSCRIBABLE_BOOL */, True)
     , (2865, 023 /* DESTROY_ON_SELL_BOOL */, True);

