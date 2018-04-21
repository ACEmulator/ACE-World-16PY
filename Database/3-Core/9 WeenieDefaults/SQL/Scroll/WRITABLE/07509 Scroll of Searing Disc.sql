/* Weenie - Scroll of Searing Disc (7509) */
DELETE FROM weenie WHERE class_Id = 7509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7509, 'scrollacidring', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7509, 001 /* NAME_STRING */, 'Scroll of Searing Disc')
     , (7509, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots eight waves of acid outward from the caster. Each wave does 40-80 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7509, 001 /* SETUP_DID */, 33554826)
     , (7509, 008 /* ICON_DID */, 100677027)
     , (7509, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7509, 028 /* SPELL_DID */, 1783 /* AcidRing_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7509, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7509, 005 /* ENCUMB_VAL_INT */, 30)
     , (7509, 008 /* MASS_INT */, 90)
     , (7509, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7509, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7509, 019 /* VALUE_INT */, 200)
     , (7509, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7509, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7509, 022 /* INSCRIBABLE_BOOL */, True)
     , (7509, 023 /* DESTROY_ON_SELL_BOOL */, True);

