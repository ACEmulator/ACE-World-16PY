/* Weenie - Scroll of Lure Blade IV (2864) */
DELETE FROM weenie WHERE class_Id = 2864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2864, 'scrolllureblade4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864, 001 /* NAME_STRING */, 'Scroll of Lure Blade IV')
     , (2864, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2864, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864, 001 /* SETUP_DID */, 33554826)
     , (2864, 008 /* ICON_DID */, 100676670)
     , (2864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2864, 028 /* SPELL_DID */, 1609 /* LureBlade4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2864, 005 /* ENCUMB_VAL_INT */, 30)
     , (2864, 008 /* MASS_INT */, 90)
     , (2864, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2864, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2864, 019 /* VALUE_INT */, 100)
     , (2864, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864, 022 /* INSCRIBABLE_BOOL */, True)
     , (2864, 023 /* DESTROY_ON_SELL_BOOL */, True);

