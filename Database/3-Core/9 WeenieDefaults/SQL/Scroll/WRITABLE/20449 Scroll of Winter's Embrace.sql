/* Weenie - Scroll of Winter's Embrace (20449) */
DELETE FROM weenie WHERE class_Id = 20449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20449, 'scrollfrostblast7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20449, 001 /* NAME_STRING */, 'Scroll of Winter''s Embrace')
     , (20449, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots five bolts of frost outward from the caster. Each bolt does 40-80 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20449, 001 /* SETUP_DID */, 33554826)
     , (20449, 008 /* ICON_DID */, 100677016)
     , (20449, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20449, 028 /* SPELL_DID */, 2135 /* Frostblast7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20449, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20449, 005 /* ENCUMB_VAL_INT */, 30)
     , (20449, 008 /* MASS_INT */, 90)
     , (20449, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20449, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20449, 019 /* VALUE_INT */, 2000)
     , (20449, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20449, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20449, 022 /* INSCRIBABLE_BOOL */, True)
     , (20449, 023 /* DESTROY_ON_SELL_BOOL */, True);

