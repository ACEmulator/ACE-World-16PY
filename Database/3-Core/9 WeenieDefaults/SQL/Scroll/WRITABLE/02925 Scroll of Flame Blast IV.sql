/* Weenie - Scroll of Flame Blast IV (2925) */
DELETE FROM weenie WHERE class_Id = 2925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2925, 'scrollflameblast4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925, 001 /* NAME_STRING */, 'Scroll of Flame Blast IV')
     , (2925, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2925, 016 /* LONG_DESC_STRING */, 'When Learned, this spell shoots three bolts of flame outward from the caster. Each bolt does 8-15 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925, 001 /* SETUP_DID */, 33554826)
     , (2925, 008 /* ICON_DID */, 100677022)
     , (2925, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2925, 028 /* SPELL_DID */, 116 /* FlameBlast4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2925, 005 /* ENCUMB_VAL_INT */, 30)
     , (2925, 008 /* MASS_INT */, 90)
     , (2925, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2925, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2925, 019 /* VALUE_INT */, 100)
     , (2925, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925, 022 /* INSCRIBABLE_BOOL */, True)
     , (2925, 023 /* DESTROY_ON_SELL_BOOL */, True);

