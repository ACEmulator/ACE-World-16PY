/* Weenie - Scroll of Sau Kolin's Sword (20435) */
DELETE FROM weenie WHERE class_Id = 20435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20435, 'scrollbladeblast7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20435, 001 /* NAME_STRING */, 'Scroll of Sau Kolin''s Sword')
     , (20435, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots five whirling blades outward from the caster. Each blade does 40-80 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20435, 001 /* SETUP_DID */, 33554826)
     , (20435, 008 /* ICON_DID */, 100677028)
     , (20435, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20435, 028 /* SPELL_DID */, 2124 /* BladeBlast7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20435, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20435, 005 /* ENCUMB_VAL_INT */, 30)
     , (20435, 008 /* MASS_INT */, 90)
     , (20435, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20435, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20435, 019 /* VALUE_INT */, 2000)
     , (20435, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20435, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20435, 022 /* INSCRIBABLE_BOOL */, True)
     , (20435, 023 /* DESTROY_ON_SELL_BOOL */, True);

