/* Weenie - Scroll of Pummeling Storm (20459) */
DELETE FROM weenie WHERE class_Id = 20459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20459, 'scrollshockblast7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20459, 001 /* NAME_STRING */, 'Scroll of Pummeling Storm')
     , (20459, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots five shock waves outward from the caster. Each wave does 40-80 points of damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20459, 001 /* SETUP_DID */, 33554826)
     , (20459, 008 /* ICON_DID */, 100677008)
     , (20459, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20459, 028 /* SPELL_DID */, 2143 /* Shockblast7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20459, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20459, 005 /* ENCUMB_VAL_INT */, 30)
     , (20459, 008 /* MASS_INT */, 90)
     , (20459, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20459, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20459, 019 /* VALUE_INT */, 2000)
     , (20459, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20459, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20459, 022 /* INSCRIBABLE_BOOL */, True)
     , (20459, 023 /* DESTROY_ON_SELL_BOOL */, True);

