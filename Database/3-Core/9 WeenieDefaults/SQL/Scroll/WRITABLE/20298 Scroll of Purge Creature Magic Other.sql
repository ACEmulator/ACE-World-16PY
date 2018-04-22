/* Weenie - Scroll of Purge Creature Magic Other (20298) */
DELETE FROM weenie WHERE class_Id = 20298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20298, 'scrolldispelcreaturebadother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20298, 001 /* NAME_STRING */, 'Scroll of Purge Creature Magic Other')
     , (20298, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-6 negative Creature Magic enchantments of level 5 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20298, 001 /* SETUP_DID */, 33554826)
     , (20298, 008 /* ICON_DID */, 100676647)
     , (20298, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20298, 028 /* SPELL_DID */, 1909 /* DispelCreatureBadOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20298, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20298, 005 /* ENCUMB_VAL_INT */, 30)
     , (20298, 008 /* MASS_INT */, 90)
     , (20298, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20298, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20298, 019 /* VALUE_INT */, 200)
     , (20298, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20298, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20298, 022 /* INSCRIBABLE_BOOL */, True)
     , (20298, 023 /* DESTROY_ON_SELL_BOOL */, True);

