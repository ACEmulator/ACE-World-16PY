/* Weenie - Scroll of Horizon's Blades (7510) */
DELETE FROM weenie WHERE class_Id = 7510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7510, 'scrollbladering', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7510, 001 /* NAME_STRING */, 'Scroll of Horizon''s Blades')
     , (7510, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots eight blades outward from the caster. Each blade does 40-80 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7510, 001 /* SETUP_DID */, 33554826)
     , (7510, 008 /* ICON_DID */, 100677024)
     , (7510, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7510, 028 /* SPELL_DID */, 1784 /* BladeRing_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7510, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7510, 005 /* ENCUMB_VAL_INT */, 30)
     , (7510, 008 /* MASS_INT */, 90)
     , (7510, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7510, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7510, 019 /* VALUE_INT */, 200)
     , (7510, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7510, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7510, 022 /* INSCRIBABLE_BOOL */, True)
     , (7510, 023 /* DESTROY_ON_SELL_BOOL */, True);

