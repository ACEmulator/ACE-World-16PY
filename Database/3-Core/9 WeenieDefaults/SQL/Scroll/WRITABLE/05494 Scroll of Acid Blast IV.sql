/* Weenie - Scroll of Acid Blast IV (5494) */
DELETE FROM weenie WHERE class_Id = 5494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5494, 'scrollacidblast4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5494, 001 /* NAME_STRING */, 'Scroll of Acid Blast IV')
     , (5494, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5494, 016 /* LONG_DESC_STRING */, 'Shoots three streams of acid outward from the caster. Each stream does 8-15 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5494, 001 /* SETUP_DID */, 33554826)
     , (5494, 008 /* ICON_DID */, 100677026)
     , (5494, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5494, 028 /* SPELL_DID */, 100 /* AcidBlast4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5494, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5494, 005 /* ENCUMB_VAL_INT */, 30)
     , (5494, 008 /* MASS_INT */, 90)
     , (5494, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5494, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5494, 019 /* VALUE_INT */, 100)
     , (5494, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5494, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5494, 022 /* INSCRIBABLE_BOOL */, True)
     , (5494, 023 /* DESTROY_ON_SELL_BOOL */, True);

