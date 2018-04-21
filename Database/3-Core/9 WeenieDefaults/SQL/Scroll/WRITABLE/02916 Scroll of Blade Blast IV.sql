/* Weenie - Scroll of Blade Blast IV (2916) */
DELETE FROM weenie WHERE class_Id = 2916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2916, 'scrollbladeblast4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916, 001 /* NAME_STRING */, 'Scroll of Blade Blast IV')
     , (2916, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2916, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three whirling blades outward from the caster. Each blade does 11-20 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916, 001 /* SETUP_DID */, 33554826)
     , (2916, 008 /* ICON_DID */, 100677028)
     , (2916, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2916, 028 /* SPELL_DID */, 124 /* BladeBlast4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2916, 005 /* ENCUMB_VAL_INT */, 30)
     , (2916, 008 /* MASS_INT */, 90)
     , (2916, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2916, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2916, 019 /* VALUE_INT */, 100)
     , (2916, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916, 022 /* INSCRIBABLE_BOOL */, True)
     , (2916, 023 /* DESTROY_ON_SELL_BOOL */, True);

