/* Weenie - Scroll of Flame Blast III (1568) */
DELETE FROM weenie WHERE class_Id = 1568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1568, 'scrollflameblast', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1568, 001 /* NAME_STRING */, 'Scroll of Flame Blast III')
     , (1568, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1568, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of flame outward from the caster: one dead ahead, one 45 degrees to the left, and one 45 degrees to the right.  Each bolt does 6-10 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1568, 001 /* SETUP_DID */, 33554826)
     , (1568, 008 /* ICON_DID */, 100677022)
     , (1568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1568, 028 /* SPELL_DID */, 115 /* FlameBlast3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1568, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1568, 005 /* ENCUMB_VAL_INT */, 30)
     , (1568, 008 /* MASS_INT */, 90)
     , (1568, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1568, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1568, 019 /* VALUE_INT */, 20)
     , (1568, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1568, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1568, 022 /* INSCRIBABLE_BOOL */, True)
     , (1568, 023 /* DESTROY_ON_SELL_BOOL */, True);

