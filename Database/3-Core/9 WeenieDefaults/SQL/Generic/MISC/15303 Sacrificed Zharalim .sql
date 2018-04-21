/* Weenie - Sacrificed Zharalim  (15303) */
DELETE FROM weenie WHERE class_Id = 15303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15303, 'humanzharalimsacrificial', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15303, 001 /* NAME_STRING */, 'Sacrificed Zharalim ')
     , (15303, 015 /* SHORT_DESC_STRING */, 'A Gharu''ndim warrior, once a proud Zharalim. His body is paled by the loss of all his blood. A puncture wound is apparent through his chest, and two smaller wounds adorn either side of throat.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15303, 001 /* SETUP_DID */, 33557593)
     , (15303, 006 /* PALETTE_BASE_DID */, 67108990)
     , (15303, 007 /* CLOTHINGBASE_DID */, 268436342)
     , (15303, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15303, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15303, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (15303, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15303, 008 /* MASS_INT */, 1800)
     , (15303, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15303, 019 /* VALUE_INT */, 0)
     , (15303, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15303, 012 /* SHADE_FLOAT */, 0.1)
     , (15303, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15303, 001 /* STUCK_BOOL */, True)
     , (15303, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15303, 013 /* ETHEREAL_BOOL */, False);

