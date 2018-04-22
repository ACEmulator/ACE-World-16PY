/* Weenie - Scroll of Halo of Frost (7513) */
DELETE FROM weenie WHERE class_Id = 7513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7513, 'scrollfrostring', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7513, 001 /* NAME_STRING */, 'Scroll of Halo of Frost')
     , (7513, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots eight waves of frost outward from the caster. Each wave does 40-80 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7513, 001 /* SETUP_DID */, 33554826)
     , (7513, 008 /* ICON_DID */, 100677015)
     , (7513, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7513, 028 /* SPELL_DID */, 1787 /* FrostRing_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7513, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7513, 005 /* ENCUMB_VAL_INT */, 30)
     , (7513, 008 /* MASS_INT */, 90)
     , (7513, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7513, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7513, 019 /* VALUE_INT */, 200)
     , (7513, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7513, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7513, 022 /* INSCRIBABLE_BOOL */, True)
     , (7513, 023 /* DESTROY_ON_SELL_BOOL */, True);

