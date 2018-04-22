/* Weenie - Scroll of Flame Blast V (2926) */
DELETE FROM weenie WHERE class_Id = 2926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2926, 'scrollflameblast5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926, 001 /* NAME_STRING */, 'Scroll of Flame Blast V')
     , (2926, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2926, 016 /* LONG_DESC_STRING */, 'When Learned, this spell shoots three bolts of flame outward from the caster. Each bolt does 11-20 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926, 001 /* SETUP_DID */, 33554826)
     , (2926, 008 /* ICON_DID */, 100677022)
     , (2926, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2926, 028 /* SPELL_DID */, 117 /* FlameBlast5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2926, 005 /* ENCUMB_VAL_INT */, 30)
     , (2926, 008 /* MASS_INT */, 90)
     , (2926, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2926, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2926, 019 /* VALUE_INT */, 200)
     , (2926, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926, 022 /* INSCRIBABLE_BOOL */, True)
     , (2926, 023 /* DESTROY_ON_SELL_BOOL */, True);

