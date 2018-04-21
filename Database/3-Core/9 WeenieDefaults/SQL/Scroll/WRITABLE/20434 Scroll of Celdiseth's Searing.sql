/* Weenie - Scroll of Celdiseth's Searing (20434) */
DELETE FROM weenie WHERE class_Id = 20434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20434, 'scrollacidvolley7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20434, 001 /* NAME_STRING */, 'Scroll of Celdiseth''s Searing')
     , (20434, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots five streams of acid toward the target. Each stream does 40-80 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20434, 001 /* SETUP_DID */, 33554826)
     , (20434, 008 /* ICON_DID */, 100677026)
     , (20434, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20434, 028 /* SPELL_DID */, 2123 /* AcidVolley7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20434, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20434, 005 /* ENCUMB_VAL_INT */, 30)
     , (20434, 008 /* MASS_INT */, 90)
     , (20434, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20434, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20434, 019 /* VALUE_INT */, 2000)
     , (20434, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20434, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20434, 022 /* INSCRIBABLE_BOOL */, True)
     , (20434, 023 /* DESTROY_ON_SELL_BOOL */, True);

