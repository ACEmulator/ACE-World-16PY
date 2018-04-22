/* Weenie - Scroll of Blade Blast III (2132) */
DELETE FROM weenie WHERE class_Id = 2132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2132, 'scrollbladeblast3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2132, 001 /* NAME_STRING */, 'Scroll of Blade Blast III')
     , (2132, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2132, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three whirling blades outward from the caster. Each blade does 8-15 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2132, 001 /* SETUP_DID */, 33554826)
     , (2132, 008 /* ICON_DID */, 100677028)
     , (2132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2132, 028 /* SPELL_DID */, 123 /* BladeBlast3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2132, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2132, 005 /* ENCUMB_VAL_INT */, 30)
     , (2132, 008 /* MASS_INT */, 90)
     , (2132, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2132, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2132, 019 /* VALUE_INT */, 20)
     , (2132, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2132, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2132, 022 /* INSCRIBABLE_BOOL */, True)
     , (2132, 023 /* DESTROY_ON_SELL_BOOL */, True);

