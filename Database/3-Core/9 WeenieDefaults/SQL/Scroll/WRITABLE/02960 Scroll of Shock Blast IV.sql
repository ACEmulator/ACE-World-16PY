/* Weenie - Scroll of Shock Blast IV (2960) */
DELETE FROM weenie WHERE class_Id = 2960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2960, 'scrollshockblast4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2960, 001 /* NAME_STRING */, 'Scroll of Shock Blast IV')
     , (2960, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2960, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three shock waves outward from the caster. Each wave does 11-20 points of damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2960, 001 /* SETUP_DID */, 33554826)
     , (2960, 008 /* ICON_DID */, 100677008)
     , (2960, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2960, 028 /* SPELL_DID */, 104 /* ShockBlast4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2960, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2960, 005 /* ENCUMB_VAL_INT */, 30)
     , (2960, 008 /* MASS_INT */, 90)
     , (2960, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2960, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2960, 019 /* VALUE_INT */, 100)
     , (2960, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2960, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2960, 022 /* INSCRIBABLE_BOOL */, True)
     , (2960, 023 /* DESTROY_ON_SELL_BOOL */, True);

