/* Weenie - Scroll of Flame Blast VI (2927) */
DELETE FROM weenie WHERE class_Id = 2927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2927, 'scrollflameblast6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927, 001 /* NAME_STRING */, 'Scroll of Flame Blast VI')
     , (2927, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2927, 016 /* LONG_DESC_STRING */, 'When Learned, this spell shoots three bolts of flame outward from the caster. Each bolt does 16-30 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927, 001 /* SETUP_DID */, 33554826)
     , (2927, 008 /* ICON_DID */, 100677022)
     , (2927, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2927, 028 /* SPELL_DID */, 118 /* FlameBlast6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2927, 005 /* ENCUMB_VAL_INT */, 30)
     , (2927, 008 /* MASS_INT */, 90)
     , (2927, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2927, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2927, 019 /* VALUE_INT */, 1000)
     , (2927, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927, 022 /* INSCRIBABLE_BOOL */, True)
     , (2927, 023 /* DESTROY_ON_SELL_BOOL */, True);

