/* Weenie - Scroll of Flame Blast III (5492) */
DELETE FROM weenie WHERE class_Id = 5492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5492, 'scrollflameblast3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5492, 001 /* NAME_STRING */, 'Scroll of Flame Blast III')
     , (5492, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5492, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of flame outward from the caster. Each bolt does 6-10 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5492, 001 /* SETUP_DID */, 33554826)
     , (5492, 008 /* ICON_DID */, 100677022)
     , (5492, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5492, 028 /* SPELL_DID */, 115 /* FlameBlast3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5492, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5492, 005 /* ENCUMB_VAL_INT */, 30)
     , (5492, 008 /* MASS_INT */, 90)
     , (5492, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5492, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5492, 019 /* VALUE_INT */, 20)
     , (5492, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5492, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5492, 022 /* INSCRIBABLE_BOOL */, True)
     , (5492, 023 /* DESTROY_ON_SELL_BOOL */, True);

