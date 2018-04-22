/* Weenie - Scroll of Tectonic Rifts (7515) */
DELETE FROM weenie WHERE class_Id = 7515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7515, 'scrollshockwavering', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7515, 001 /* NAME_STRING */, 'Scroll of Tectonic Rifts')
     , (7515, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots eight shock waves outward from the caster. Each wave does 40-80 points of bludgeoning damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7515, 001 /* SETUP_DID */, 33554826)
     , (7515, 008 /* ICON_DID */, 100677010)
     , (7515, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7515, 028 /* SPELL_DID */, 1789 /* ShockwaveRing_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7515, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7515, 005 /* ENCUMB_VAL_INT */, 30)
     , (7515, 008 /* MASS_INT */, 90)
     , (7515, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7515, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7515, 019 /* VALUE_INT */, 200)
     , (7515, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7515, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7515, 022 /* INSCRIBABLE_BOOL */, True)
     , (7515, 023 /* DESTROY_ON_SELL_BOOL */, True);

